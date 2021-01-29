.class public final Lkzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lkzl;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:Lpbz;

.field public final i:Llaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkzl;->a:Lpip;

    new-instance v0, Lkzl;

    .line 1
    invoke-direct {v0}, Lkzl;-><init>()V

    sput-object v0, Lkzl;->b:Lkzl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkzl;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkzl;->d:I

    iput v0, p0, Lkzl;->f:I

    sget-object v1, Llvc;->b:[I

    iput-object v1, p0, Lkzl;->e:[I

    .line 2
    sget-object v1, Lphm;->b:Lpbz;

    iput-object v1, p0, Lkzl;->h:Lpbz;

    iput v0, p0, Lkzl;->g:I

    .line 3
    sget-object v0, Llaa;->a:Llaa;

    iput-object v0, p0, Lkzl;->i:Llaa;

    return-void
.end method

.method public constructor <init>(Lkzk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkzk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lkzl;->c:Ljava/lang/String;

    iget v0, p1, Lkzk;->b:I

    iput v0, p0, Lkzl;->d:I

    iget v0, p1, Lkzk;->e:I

    iput v0, p0, Lkzl;->f:I

    iget-object v0, p1, Lkzk;->c:Ljava/util/HashMap;

    .line 4
    invoke-static {v0}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v0

    iput-object v0, p0, Lkzl;->h:Lpbz;

    iget-object v0, p1, Lkzk;->d:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lpyh;->b(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lkzl;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lkzl;->g:I

    iget-object p1, p1, Lkzk;->f:Lkzz;

    iget-object v0, p1, Lkzz;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    new-instance v1, Llaa;

    iget-object p1, p1, Lkzz;->a:Ljava/util/List;

    new-array v0, v0, [Llyo;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llyo;

    .line 8
    invoke-direct {v1, p1}, Llaa;-><init>([Llyo;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Llaa;->a:Llaa;

    .line 8
    :goto_0
    iput-object v1, p0, Lkzl;->i:Llaa;

    return-void
.end method

.method public static a()Lkzk;
    .locals 1

    new-instance v0, Lkzk;

    .line 10
    invoke-direct {v0}, Lkzk;-><init>()V

    return-object v0
.end method

.method public static a(Lkzl;)Lkzk;
    .locals 1

    new-instance v0, Lkzk;

    .line 11
    invoke-direct {v0, p0}, Lkzk;-><init>(Lkzl;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkzo;)[I
    .locals 1

    iget-object v0, p0, Lkzl;->h:Lpbz;

    .line 13
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkza;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkza;->c:[I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lkzo;)J
    .locals 2

    iget-object v0, p0, Lkzl;->h:Lpbz;

    .line 12
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkza;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lkza;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Lkzo;)Z
    .locals 1

    iget-object v0, p0, Lkzl;->h:Lpbz;

    .line 14
    invoke-virtual {v0, p1}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
