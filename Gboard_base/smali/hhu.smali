.class final synthetic Lhhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhib;


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhu;->a:Lhib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhhu;->a:Lhib;

    invoke-virtual {v0}, Lemn;->y()Lkhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    const/16 v3, -0x278c

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    invoke-interface {v0, v1}, Lkhj;->a(Lkfs;)V

    return-void
.end method
