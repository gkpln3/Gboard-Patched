.class final synthetic Lkgv;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lkgy;


# direct methods
.method public constructor <init>(Lkgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgv;->a:Lkgy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkgv;->a:Lkgy;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lkhg;

    iget-object v1, v0, Lkgy;->f:Lpbz;

    invoke-virtual {v1, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhf;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lkhf;->e:Llcw;

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_1

    sget-object v1, Lkhf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v3, 0x75

    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v5, "onModuleCreated"

    const-string v6, "ExtensionWrapper.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p1, Lkhf;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is already initialized with a different instance"

    invoke-interface {v1, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p1, Lkhf;->e:Llcw;

    invoke-static {v1, v2}, Lkhf;->a(Llcw;Lkhj;)V

    invoke-static {p2, p1}, Lkhf;->a(Llcw;Lkhj;)V

    iput-object p2, p1, Lkhf;->e:Llcw;

    :goto_0
    iget-boolean p2, v0, Lkgy;->m:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lkhf;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkhf;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lkgy;->b()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lkgu;->a:Lkgu;

    invoke-virtual {v0, p1, p2, v2}, Lkgy;->c(Lkhf;Lkgu;Ljava/util/Map;)Z

    return-void

    :cond_3
    sget-object p2, Lkgu;->a:Lkgu;

    invoke-virtual {v0, p1, p2, v2}, Lkgy;->b(Lkhf;Lkgu;Ljava/util/Map;)Z

    :cond_4
    :goto_1
    return-void
.end method
