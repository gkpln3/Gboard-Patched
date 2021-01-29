.class public final synthetic Lksg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lkra;


# direct methods
.method public constructor <init>(Lkra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksg;->a:Lkra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lksg;->a:Lkra;

    check-cast p1, Lkra;

    sget-object v1, Lkth;->a:Lpip;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lkra;->e()Llvr;

    move-result-object v0

    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkra;->b()Lkxz;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
