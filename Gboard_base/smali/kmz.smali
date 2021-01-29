.class public final Lkmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;


# static fields
.field public static final a:Lgn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lgp;-><init>(I)V

    sput-object v0, Lkmz;->a:Lgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkmz;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkmz;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkmz;->g:Ljava/lang/CharSequence;

    sget-object v0, Lkmz;->a:Lgn;

    .line 2
    invoke-interface {v0, p0}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method
