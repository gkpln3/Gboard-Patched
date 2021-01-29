.class public final Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwf;


# static fields
.field public static final a:Lpjm;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkgd;

.field public static final d:Lkgd;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GboardS3RMutator"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lhqw;->a:Lpjm;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "oauth2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://www.googleapis.com/auth/assistant"

    aput-object v2, v0, v1

    const-string v1, "%s:%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqw;->b:Ljava/lang/String;

    const-string v0, "voice_donation_interval_seconds"

    const-wide/32 v1, 0x15180

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhqw;->c:Lkgd;

    const-string v0, "voice_donation_max_donations"

    const-wide/16 v1, 0x5

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhqw;->d:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Llwt;->a:Ljnj;

    iput-object p1, p0, Lhqw;->e:Landroid/content/Context;

    iput-object p2, p0, Lhqw;->f:Lhqb;

    return-void
.end method

.method public static a(Llvr;)Lret;
    .locals 4

    .line 6
    sget-object v0, Lret;->d:Lret;

    .line 7
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object p0, p0, Llvr;->m:Ljava/lang/String;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 9
    check-cast v1, Lret;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lret;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lret;->a:I

    iput-object p0, v1, Lret;->b:Ljava/lang/String;

    or-int/lit8 p0, v2, 0x2

    iput p0, v1, Lret;->a:I

    iput v3, v1, Lret;->c:I

    .line 11
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lret;

    return-object p0
.end method
