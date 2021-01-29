.class public final Lntn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqg;
.implements Lnlk;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lnlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lntn;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntn;->b:Lnlo;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lntn;->b:Lnlo;

    .line 4
    invoke-virtual {v0, p0}, Lnlo;->b(Lnln;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lntn;->b:Lnlo;

    .line 1
    invoke-virtual {p1, p0}, Lnlo;->b(Lnln;)V

    sget-object p1, Lntm;->a:Lntm;

    iget-wide v0, p1, Lntm;->c:J

    sget-object p1, Lntn;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpim;

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    const-string v1, "onAppToBackground"

    const/16 v2, 0xed

    const-string v3, "StartupMetricHandler.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "missing firstDraw timestamp"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lntn;->b:Lnlo;

    .line 3
    invoke-virtual {v0, p0}, Lnlo;->a(Lnln;)V

    return-void
.end method
