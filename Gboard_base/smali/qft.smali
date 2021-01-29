.class final Lqft;
.super Landroid/os/Binder;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field private b:Lqfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/frameworks/client/data/android/binder/LeakSafeOneWayBinder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lqft;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lqfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lqft;->b:Lqfs;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqft;->b:Lqfs;

    return-void
.end method

.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    iget-object p3, p0, Lqft;->b:Lqfs;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p3, p1, p2}, Lqfs;->a(ILandroid/os/Parcel;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    sget-object p3, Lqft;->a:Lpip;

    invoke-virtual {p3}, Lpik;->b()Lpjf;

    move-result-object p3

    .line 3
    check-cast p3, Lpim;

    invoke-interface {p3, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x2d

    const-string v0, "com/google/frameworks/client/data/android/binder/LeakSafeOneWayBinder"

    const-string v1, "onTransact"

    const-string v2, "LeakSafeOneWayBinder.java"

    invoke-interface {p3, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "failure sending transaction %d"

    invoke-interface {p3, p2, p1}, Lpim;->a(Ljava/lang/String;I)V

    :cond_0
    return p4
.end method

.method public final pingBinder()Z
    .locals 1

    iget-object v0, p0, Lqft;->b:Lqfs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
