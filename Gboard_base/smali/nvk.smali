.class final synthetic Lnvk;
.super Ljava/lang/Object;

# interfaces
.implements Lseq;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvk;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnvk;->a:Lseq;

    check-cast v0, Lnmj;

    invoke-virtual {v0}, Lnmj;->a()Lnvf;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
