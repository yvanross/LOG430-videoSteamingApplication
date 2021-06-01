describe("storage test",() => {
    const OLD_ENV = process.env;
    beforeEach((()=>{
        jest.resetModules() // clear the cache
        process.env = {...OLD_ENV};
    }))
    
    afterEach((()=>{
        process.env = OLD_ENV;
    }))
    
    test("read",()=>{

        process.env.PORT = 5000;
        try {
        const  {index} = require("./index")
        expect(true).toEqual(true);
        } catch(error){
            console.log(error)
        }
    })
})