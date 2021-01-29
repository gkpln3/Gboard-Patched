.class final synthetic Lfda;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# static fields
.field static final a:Ljbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    sput-object v0, Lfda;->a:Ljbn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lfdf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v1, "lambda$configureOrCancelBrellaFederatedTraining$5"

    const/16 v2, 0xd6

    const-string v3, "LstmTrainer.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to create in-app trainer."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
