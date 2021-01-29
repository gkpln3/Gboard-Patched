.class public abstract Libn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Libn;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Libn;->c:Z

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libn;->b:[Lcom/google/android/gms/common/Feature;

    iput-boolean p2, p0, Libn;->c:Z

    return-void
.end method

.method public static a()Libm;
    .locals 1

    new-instance v0, Libm;

    .line 1
    invoke-direct {v0}, Libm;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lhyo;Ljbv;)V
.end method
