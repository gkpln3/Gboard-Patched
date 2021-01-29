.class final Lhuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Lhur;


# direct methods
.method public constructor <init>(Lhur;)V
    .locals 0

    iput-object p1, p0, Lhuq;->c:Lhur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lhuq;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lhuq;->b:Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
