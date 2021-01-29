.class public final synthetic Lnft;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnft;

    invoke-direct {v0}, Lnft;-><init>()V

    sput-object v0, Lnft;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/IBinder;

    sget-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Lpip;

    check-cast p1, Lngh;

    iget-object p1, p1, Lngh;->a:Lngi;

    return-object p1
.end method
