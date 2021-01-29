.class public final synthetic Lmqf;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmqj;


# direct methods
.method public constructor <init>(Lmqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqf;->a:Lmqj;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    iget-object v0, p0, Lmqf;->a:Lmqj;

    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lmqj;->a()V

    const-string v1, "federatedc2q"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqj;->a(Ljava/lang/String;Z)Lqbe;

    move-result-object v0

    return-object v0
.end method
