.class final Lntr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lnts;


# direct methods
.method public constructor <init>(Lnts;)V
    .locals 0

    iput-object p1, p0, Lntr;->c:Lnts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lntr;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lntr;->b:I

    return-void
.end method

.method public constructor <init>(Lnts;Lntr;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lntr;->c:Lnts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget p1, p2, Lntr;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lntr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lntr;->a:Ljava/lang/String;

    .line 2
    iget p1, p2, Lntr;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lntr;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lntr;->c:Lnts;

    iget-object v1, v1, Lnts;->a:Ljava/io/File;

    iget-object v2, p0, Lntr;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
