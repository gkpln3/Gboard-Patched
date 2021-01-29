.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field static final b:Lkgd;


# instance fields
.field public final c:Lkkr;

.field public final d:Lcmr;

.field public final e:Lkkz;

.field public f:Z

.field public final g:Lllc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "candidate_merging_strategy"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lezs;->a:Lkgd;

    const-string v0, "candidate_merging_applist"

    const-string v1, "com.google.android.apps.maps*,com.google.android.apps.gmm*"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lezs;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Lkkr;Lcmr;Lkkz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lezs;->b:Lkgd;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object v0

    iput-object v0, p0, Lezs;->g:Lllc;

    iput-object p1, p0, Lezs;->c:Lkkr;

    iput-object p2, p0, Lezs;->d:Lcmr;

    iput-object p3, p0, Lezs;->e:Lkkz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lezs;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lezs;->a:Lkgd;

    .line 4
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
