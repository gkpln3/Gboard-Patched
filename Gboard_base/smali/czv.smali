.class final synthetic Lczv;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# static fields
.field static final a:Lkhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczv;

    invoke-direct {v0}, Lczv;-><init>()V

    sput-object v0, Lczv;->a:Lkhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    sget-object p1, Lczy;->a:Lpip;

    return-void
.end method