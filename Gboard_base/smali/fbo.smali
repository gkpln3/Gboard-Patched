.class public final synthetic Lfbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbp;


# direct methods
.method public constructor <init>(Lfbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbo;->a:Lfbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfbo;->a:Lfbp;

    iget-object v0, v0, Lfbp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lfbp;->b:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v3, 0x2b

    const-string v4, "com/google/android/apps/inputmethod/libs/lens/impl/LensChipManager"

    const-string v5, "isInputFieldFocused"

    const-string v6, "LensChipManager.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Input method unexpectedly null."

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lktp;->z()Lkpi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkpi;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
