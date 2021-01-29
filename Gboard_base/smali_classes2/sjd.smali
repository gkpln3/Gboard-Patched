.class public final Lsjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Lsje;

.field private final d:[Lsny;


# direct methods
.method public constructor <init>(Lsje;Ljava/lang/String;J[Lsny;)V
    .locals 0

    iput-object p1, p0, Lsjd;->c:Lsje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsjd;->a:Ljava/lang/String;

    iput-wide p3, p0, Lsjd;->b:J

    iput-object p5, p0, Lsjd;->d:[Lsny;

    return-void
.end method


# virtual methods
.method public final a(I)Lsny;
    .locals 1

    iget-object v0, p0, Lsjd;->d:[Lsny;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lsjd;->d:[Lsny;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lsit;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
