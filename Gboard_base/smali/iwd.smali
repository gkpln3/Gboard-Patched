.class final synthetic Liwd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Liwz;


# direct methods
.method public constructor <init>(Liwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwd;->a:Liwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Liwd;->a:Liwz;

    check-cast p1, Ljava/io/IOException;

    sget-object v1, Liwz;->a:Lmhb;

    const-string v2, "Failed to read from or write to disk"

    invoke-virtual {v1, p1, v2}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v0, Liwz;->e:Lijv;

    sget-object v1, Lmif;->cI:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    throw p1
.end method
