.class public final Ldhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lkqx;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyboard context is null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
