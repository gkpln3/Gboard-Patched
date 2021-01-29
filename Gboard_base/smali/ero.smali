.class final synthetic Lero;
.super Ljava/lang/Object;

# interfaces
.implements Lerv;


# instance fields
.field private final a:Lert;


# direct methods
.method public constructor <init>(Lert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lero;->a:Lert;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lero;->a:Lert;

    const/4 v1, 0x0

    iput-object v1, v0, Lert;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lert;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lert;->i:Lequ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lequ;->a:Leqv;

    iget-object v0, v0, Leqv;->a:Leri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leri;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
