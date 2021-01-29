.class public final Ljwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field public static final synthetic d:I


# instance fields
.field public final b:Lbro;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljwc;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lbro;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->b:Lbro;

    const-string v0, "S3RequestStream"

    const-string v1, "Header: %s"

    .line 1
    invoke-static {v0, v1, p2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_"

    const-string v1, ""

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljnm;->a(Ljava/lang/CharSequence;)[B

    move-result-object p2

    sget-object v0, Ljwc;->a:[B

    new-instance v1, Ljwa;

    .line 3
    invoke-direct {v1, p2}, Ljwa;-><init>([B)V

    array-length v0, v0

    array-length p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lbro;->a(ILbrn;)V

    return-void
.end method
