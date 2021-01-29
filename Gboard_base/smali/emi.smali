.class final synthetic Lemi;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lemn;


# direct methods
.method public constructor <init>(Lemn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemi;->a:Lemn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lemi;->a:Lemn;

    check-cast p1, Lkzl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Lebe;

    iget-object v2, v0, Lemn;->c:Landroid/content/Context;

    invoke-static {}, Lkxz;->b()Lkxx;

    move-result-object v3

    const-class v4, Lemn;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_dummy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkxx;->a:Ljava/lang/String;

    const-class v4, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkxx;->b:Ljava/lang/String;

    invoke-static {}, Lkqx;->c()Llvr;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Llvr;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v3, Lkxx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lkxx;->a()Lkxz;

    move-result-object v3

    invoke-direct {v1, v2, v0, p1, v3}, Lebe;-><init>(Landroid/content/Context;Lebd;Lkzl;Lkxz;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lemn;->b:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0xab

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "lambda$createKeyboardGroupManagerListenableFuture$0"

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, " keyboardGroupDef is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
