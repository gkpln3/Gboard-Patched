.class public final synthetic Lclb;
.super Ljava/lang/Object;

# interfaces
.implements Lpiq;


# instance fields
.field private final a:Lqyf;


# direct methods
.method public constructor <init>(Lqyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclb;->a:Lqyf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lclb;->a:Lqyf;

    sget-object v1, Lcli;->a:Lpjm;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lqmm;

    iget v1, v0, Lqmm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqmm;->c:Lqje;

    if-nez v0, :cond_1

    sget-object v0, Lqje;->i:Lqje;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lmkz;->a(Lqje;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
