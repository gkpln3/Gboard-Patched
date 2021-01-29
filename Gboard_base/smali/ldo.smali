.class final Lldo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lldq;


# direct methods
.method public constructor <init>(Lldq;)V
    .locals 0

    iput-object p1, p0, Lldo;->a:Lldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llcw;

    iget-object v0, p0, Lldo;->a:Lldq;

    iget-object v0, v0, Lldq;->a:Lldh;

    iget-object v1, v0, Lldh;->a:Ljava/lang/Class;

    iget-object v0, v0, Lldh;->b:Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lldf;->a(Ljava/lang/Class;Ljava/lang/Class;Llcw;)V

    iget-object p1, p0, Lldo;->a:Lldq;

    iget-object p1, p1, Lldq;->a:Lldh;

    iget-object p1, p1, Lldh;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lled;->a:Lpip;

    .line 1
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$1"

    const-string v1, "onFailure"

    const/16 v2, 0x1d5

    const-string v3, "ModuleManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lldo;->a:Lldq;

    iget-object p1, p1, Lldq;->a:Lldh;

    iget-object p1, p1, Lldh;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed to load module %s."

    .line 1
    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
