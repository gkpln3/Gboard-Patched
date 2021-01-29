.class public final synthetic Lhcz;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcz;

    invoke-direct {v0}, Lhcz;-><init>()V

    sput-object v0, Lhcz;->a:Lovj;

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

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    const-string v1, "lambda$tryNWPModelUpdates$2"

    const/16 v2, 0x1c5

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "tryNWPModelUpdates() : Failed to get crank engine type (crank engine type is  set only for personalized NWP models)"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Lqhm;->a:Lqhm;

    return-object p1
.end method
