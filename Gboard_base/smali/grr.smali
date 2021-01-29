.class final Lgrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgri;

.field public final b:Lgri;

.field public final c:Lgwz;

.field public final d:Lgwv;


# direct methods
.method public constructor <init>(Lgri;Lgri;Lgwz;Lgwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrr;->a:Lgri;

    iput-object p2, p0, Lgrr;->b:Lgri;

    iput-object p3, p0, Lgrr;->c:Lgwz;

    iput-object p4, p0, Lgrr;->d:Lgwv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgrr;->a:Lgri;

    .line 1
    invoke-virtual {v0}, Lgri;->a()I

    move-result v0

    iget-object v1, p0, Lgrr;->b:Lgri;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lgri;->a()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
