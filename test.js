for(let i=0;i<7;i++){
    let st="";
    for(let j=-1;j<i;j++){
        st+='#';

        
    }
    console.log(st);
}
let str=""
while(str.length<7){
    str+='#'
    console.log(str)
}

let x=20
for(let i=0;i<x;i++){
    let s=''
    for(let j=0;j<x;j++){

        if((j-i)%2!=0){s+='#'}
    else
    {s+=' '}
    
    }
    s+='@'
    console.log(s)
}

