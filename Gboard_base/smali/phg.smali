.class public final Lphg;
.super Lpbh;
.source "PG"


# static fields
.field public static final b:Lphg;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:Lphg;

.field private final transient f:Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphg;

    .line 1
    invoke-direct {v0}, Lphg;-><init>()V

    sput-object v0, Lphg;->b:Lphg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpbh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lphg;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lphg;->c:[Ljava/lang/Object;

    iput v0, p0, Lphg;->g:I

    iput v0, p0, Lphg;->d:I

    iput-object p0, p0, Lphg;->e:Lphg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILphg;)V
    .locals 0

    invoke-direct {p0}, Lpbh;-><init>()V

    iput-object p1, p0, Lphg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lphg;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lphg;->g:I

    iput p3, p0, Lphg;->d:I

    iput-object p4, p0, Lphg;->e:Lphg;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lpbh;-><init>()V

    iput-object p1, p0, Lphg;->c:[Ljava/lang/Object;

    iput p2, p0, Lphg;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lphg;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 2
    invoke-static {p2}, Lpcy;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lphm;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lphg;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v1, v0}, Lphm;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lphg;

    .line 5
    invoke-direct {v1, v0, p1, p2, p0}, Lphg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILphg;)V

    iput-object v1, p0, Lphg;->e:Lphg;

    return-void
.end method


# virtual methods
.method public final a()Lpbh;
    .locals 1

    iget-object v0, p0, Lphg;->e:Lphg;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lpcy;
    .locals 4

    .line 7
    new-instance v0, Lphl;

    iget-object v1, p0, Lphg;->c:[Ljava/lang/Object;

    iget v2, p0, Lphg;->g:I

    iget v3, p0, Lphg;->d:I

    invoke-direct {v0, v1, v2, v3}, Lphl;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lphk;

    .line 8
    invoke-direct {v1, p0, v0}, Lphk;-><init>(Lpbz;Lpbs;)V

    return-object v1
.end method

.method public final g()Lpcy;
    .locals 4

    new-instance v0, Lphj;

    iget-object v1, p0, Lphg;->c:[Ljava/lang/Object;

    iget v2, p0, Lphg;->g:I

    iget v3, p0, Lphg;->d:I

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lphj;-><init>(Lpbz;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lphg;->f:Ljava/lang/Object;

    iget-object v1, p0, Lphg;->c:[Ljava/lang/Object;

    iget v2, p0, Lphg;->d:I

    iget v3, p0, Lphg;->g:I

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lphm;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lphg;->d:I

    return v0
.end method
