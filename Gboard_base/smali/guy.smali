.class final Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lgut;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lguz;


# direct methods
.method public constructor <init>(Lguz;Lgut;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lguy;->c:Lguz;

    iput-object p2, p0, Lguy;->a:Lgut;

    iput-object p3, p0, Lguy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmty;

    iget-object v0, p0, Lguy;->c:Lguz;

    iget-object v1, p0, Lguy;->a:Lgut;

    iget-object v2, p0, Lguy;->b:Ljava/lang/String;

    iget-object v0, v0, Lguz;->c:Ljava/util/Map;

    invoke-static {v2}, Llwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    sget-object v4, Lcjz;->e:Lmty;

    :goto_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmty;->close()V

    :cond_1
    invoke-static {p1}, Lguz;->a(Lmty;)Ljava/io/File;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lguz;->a(Lgut;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lguz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x85

    const-string v3, "PackagedThemesMegapacksManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "requestThemePackage()"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lguy;->a:Lgut;

    iget-object v0, p0, Lguy;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lguz;->a(Lgut;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
