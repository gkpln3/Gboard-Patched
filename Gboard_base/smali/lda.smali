.class public final Llda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llda;


# instance fields
.field public final b:Lkgd;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llda;

    sput-object v0, Llda;->a:[Llda;

    return-void
.end method

.method public constructor <init>(Lkgd;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llda;->b:Lkgd;

    iput-boolean p4, p0, Llda;->e:Z

    .line 1
    invoke-static {p3}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llda;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 3
    aget-object v0, p2, p4

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Llda;->c:[Ljava/lang/String;

    return-void

    :cond_2
    sget-object p1, Llvc;->g:[Ljava/lang/String;

    iput-object p1, p0, Llda;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Llcz;
    .locals 1

    new-instance v0, Llcz;

    .line 7
    invoke-direct {v0, p0}, Llcz;-><init>(Llda;)V

    return-object v0
.end method
