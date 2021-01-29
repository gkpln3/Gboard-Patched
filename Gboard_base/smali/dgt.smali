.class final synthetic Ldgt;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldgw;


# direct methods
.method public constructor <init>(Ldgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgt;->a:Ldgw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldgt;->a:Ldgw;

    check-cast p1, Llfa;

    invoke-static {}, Ldgy;->a()Ldgx;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldgx;->a(Llfa;)V

    iget p1, v0, Ldgw;->c:I

    invoke-virtual {v1, p1}, Ldgx;->a(I)V

    invoke-virtual {v1}, Ldgx;->a()Ldgy;

    move-result-object p1

    return-object p1
.end method
