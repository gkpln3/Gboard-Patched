.class public final Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;


# static fields
.field private static final B:Lgn;


# instance fields
.field public A:I

.field public a:Ljava/lang/Object;

.field public b:Landroid/view/inputmethod/EditorInfo;

.field public c:Z

.field public d:Lkzo;

.field public e:Z

.field public f:Lkql;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lkfs;

.field public k:Lkkv;

.field public l:Z

.field public m:I

.field public n:J

.field public o:[Landroid/view/inputmethod/CompletionInfo;

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Lkkv;

.field public u:I

.field public v:J

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Lgp;-><init>(I)V

    sput-object v0, Lknk;->B:Lgn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/CharSequence;Ljava/lang/Object;)Lknk;
    .locals 1

    const/16 v0, 0x16

    .line 10
    invoke-static {v0, p2}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p2

    iput p0, p2, Lknk;->u:I

    iput-object p1, p2, Lknk;->p:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    iput p0, p2, Lknk;->A:I

    return-object p2
.end method

.method public static a(ILjava/lang/Object;)Lknk;
    .locals 1

    sget-object v0, Lknk;->B:Lgn;

    .line 2
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    if-nez v0, :cond_0

    new-instance v0, Lknk;

    invoke-direct {v0}, Lknk;-><init>()V

    :cond_0
    iput p0, v0, Lknk;->z:I

    iput-object p1, v0, Lknk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;ILjava/lang/Object;)Lknk;
    .locals 1

    const/16 v0, 0xa

    .line 6
    invoke-static {v0, p2}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p2

    iput-object p0, p2, Lknk;->p:Ljava/lang/CharSequence;

    iput p1, p2, Lknk;->A:I

    const/4 p0, 0x1

    iput p0, p2, Lknk;->q:I

    return-object p2
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lknk;
    .locals 1

    const/16 v0, 0x19

    .line 5
    invoke-static {v0, p1}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p1

    iput-object p0, p1, Lknk;->p:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Lknk;
    .locals 1

    const/16 v0, 0xd

    .line 8
    invoke-static {v0, p0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lkkv;ZLjava/lang/Object;)Lknk;
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-static {v0, p3}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p3

    iput-object p0, p3, Lknk;->s:Ljava/util/List;

    iput-object p1, p3, Lknk;->t:Lkkv;

    iput-boolean p2, p3, Lknk;->r:Z

    return-object p3
.end method

.method public static a(ZLjava/lang/Object;)Lknk;
    .locals 1

    const/4 v0, 0x5

    .line 12
    invoke-static {v0, p1}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p1

    iput-boolean p0, p1, Lknk;->r:Z

    return-object p1
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lknk;
    .locals 1

    const/4 v0, 0x4

    .line 11
    invoke-static {v0, p1}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p1

    iput-object p0, p1, Lknk;->p:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    iput p0, p1, Lknk;->q:I

    return-object p1
.end method

.method public static b(Ljava/lang/Object;)Lknk;
    .locals 1

    const/16 v0, 0x11

    .line 9
    invoke-static {v0, p0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lknk;
    .locals 1

    const/16 v0, 0x1c

    .line 4
    invoke-static {v0, p0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lknk;
    .locals 1

    const/16 v0, 0x1d

    .line 7
    invoke-static {v0, p0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lknk;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lknk;->a:Ljava/lang/Object;

    iput-object v1, p0, Lknk;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object v1, p0, Lknk;->d:Lkzo;

    iput-boolean v0, p0, Lknk;->e:Z

    iput-object v1, p0, Lknk;->f:Lkql;

    const/4 v2, -0x1

    iput v2, p0, Lknk;->g:I

    iput v0, p0, Lknk;->h:I

    iput v0, p0, Lknk;->i:I

    iput-object v1, p0, Lknk;->j:Lkfs;

    iput-object v1, p0, Lknk;->k:Lkkv;

    iput-boolean v0, p0, Lknk;->l:Z

    iput v0, p0, Lknk;->m:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lknk;->n:J

    iput-object v1, p0, Lknk;->o:[Landroid/view/inputmethod/CompletionInfo;

    iput-object v1, p0, Lknk;->p:Ljava/lang/CharSequence;

    iput v0, p0, Lknk;->q:I

    const/4 v4, 0x1

    iput v4, p0, Lknk;->A:I

    iput-boolean v0, p0, Lknk;->r:Z

    iput-object v1, p0, Lknk;->s:Ljava/util/List;

    iput-object v1, p0, Lknk;->t:Lkkv;

    iput v0, p0, Lknk;->u:I

    iput-wide v2, p0, Lknk;->v:J

    iput-boolean v0, p0, Lknk;->w:Z

    iput v0, p0, Lknk;->x:I

    iput v0, p0, Lknk;->y:I

    sget-object v0, Lknk;->B:Lgn;

    .line 13
    invoke-interface {v0, p0}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method
