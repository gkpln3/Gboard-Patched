.class final Luo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Luu;


# direct methods
.method public constructor <init>(Luu;)V
    .locals 0

    iput-object p1, p0, Luo;->g:Luu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0}, Luo;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Luo;->a:I

    const/high16 v1, -0x80000000

    iput v1, p0, Luo;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Luo;->c:Z

    iput-boolean v1, p0, Luo;->d:Z

    iput-boolean v1, p0, Luo;->e:Z

    iget-object v1, p0, Luo;->f:[I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
