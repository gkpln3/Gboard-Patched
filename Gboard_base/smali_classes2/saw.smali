.class public final Lsaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsav;


# instance fields
.field public final b:Lsas;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Lrvm;

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsav;

    sget-object v1, Lsas;->a:Lsas;

    .line 1
    invoke-direct {v0, v1}, Lsav;-><init>(Lsas;)V

    sput-object v0, Lsaw;->a:Lsav;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lrvn;->a()Lrvm;

    move-result-object v0

    iput-object v0, p0, Lsaw;->h:Lrvm;

    .line 4
    sget-object v0, Lsas;->a:Lsas;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lrvn;->a()Lrvm;

    move-result-object v0

    iput-object v0, p0, Lsaw;->h:Lrvm;

    iput-object p1, p0, Lsaw;->b:Lsas;

    return-void
.end method
