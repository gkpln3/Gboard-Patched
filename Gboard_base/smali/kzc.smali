.class final synthetic Lkzc;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    sput-object v0, Lkzc;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lkzi;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v1, "lambda$loadKeyboardDef$1"

    const/16 v2, 0x159

    const-string v3, "KeyboardDefManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get keyboard def from cache."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
