.class final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxz;


# direct methods
.method public constructor <init>(Ldxz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldxx;->c:Ldxz;

    iput-object p2, p0, Ldxx;->a:Landroid/content/Context;

    iput-object p3, p0, Ldxx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ldxx;->c:Ldxz;

    iget-object v1, p0, Ldxx;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Ldxx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Ldxz;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldxx;->c:Ldxz;

    iget-object v1, p0, Ldxx;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxx;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Ldxz;->a(Landroid/content/Context;ZLjava/lang/String;)V

    sget-object v0, Ldxz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractDataFileCache$1"

    const-string v1, "onFailure"

    const/16 v2, 0x9f

    const-string v3, "AbstractDataFileCache.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to save data."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
