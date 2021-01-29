.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfiv;

.field static b:I


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfiv;

    invoke-direct {v0}, Lfiv;-><init>()V

    sput-object v0, Lfiv;->a:Lfiv;

    const/4 v0, 0x0

    sput v0, Lfiv;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Llve;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lfiv;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfiv;->b:I

    .line 2
    :cond_0
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v0

    iput-object p0, v0, Lkkf;->a:Ljava/lang/String;

    const/4 p0, 0x2

    iput p0, v0, Lkkf;->k:I

    const p0, 0x7f0e03d8

    .line 3
    invoke-virtual {v0, p0}, Lkkf;->d(I)V

    .line 4
    invoke-virtual {v0, p1}, Lkkf;->a(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0xfa0

    .line 5
    invoke-virtual {v0, v1, v2}, Lkkf;->a(J)V

    new-instance p0, Lfiu;

    invoke-direct {p0, p1}, Lfiu;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkkf;->b:Lkkk;

    .line 6
    invoke-virtual {v0}, Lkkf;->a()Lkkl;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkjx;->a(Lkkl;)V

    return-void
.end method
