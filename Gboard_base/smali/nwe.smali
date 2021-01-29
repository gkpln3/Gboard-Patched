.class public final synthetic Lnwe;
.super Ljava/lang/Object;

# interfaces
.implements Lhzf;


# static fields
.field public static final a:Lhzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwe;

    invoke-direct {v0}, Lnwe;-><init>()V

    sput-object v0, Lnwe;->a:Lhzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhze;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    return-void
.end method
