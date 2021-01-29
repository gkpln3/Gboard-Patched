.class public Llmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llmq;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llmq;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llmq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llmq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-boolean v1, p0, Llmq;->a:Z

    const-string v2, "screenOn"

    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
