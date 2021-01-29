.class final synthetic Lnrc;
.super Ljava/lang/Object;

# interfaces
.implements Lseq;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrc;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnrc;->a:Lseq;

    invoke-static {v0}, Lnrh;->a(Lseq;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
