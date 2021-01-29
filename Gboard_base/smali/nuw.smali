.class final synthetic Lnuw;
.super Ljava/lang/Object;

# interfaces
.implements Lseq;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuw;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnuw;->a:Lseq;

    sget v1, Lnux;->b:I

    check-cast v0, Lnmk;

    invoke-virtual {v0}, Lnmk;->a()Lnuv;

    move-result-object v0

    iget v0, v0, Lnuv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
