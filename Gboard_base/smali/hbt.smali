.class final synthetic Lhbt;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# static fields
.field static final a:Lsto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbt;

    invoke-direct {v0}, Lhbt;-><init>()V

    sput-object v0, Lhbt;->a:Lsto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lhcu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v1, "lambda$registerTrainerInternal$32"

    const/16 v2, 0x707

    const-string v3, "TiresiasImpl.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error setting up training"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
