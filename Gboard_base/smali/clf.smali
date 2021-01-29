.class public final synthetic Lclf;
.super Ljava/lang/Object;

# interfaces
.implements Lpiq;


# instance fields
.field private final a:Lqiw;


# direct methods
.method public constructor <init>(Lqiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclf;->a:Lqiw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lclf;->a:Lqiw;

    sget-object v1, Lcli;->a:Lpjm;

    iget-object v0, v0, Lqiw;->b:Lqje;

    if-nez v0, :cond_0

    sget-object v0, Lqje;->i:Lqje;

    :cond_0
    invoke-static {v0}, Lmkz;->a(Lqje;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
