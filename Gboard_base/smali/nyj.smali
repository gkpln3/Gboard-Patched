.class final synthetic Lnyj;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lowm;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lowm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->a:Lowm;

    iput-object p2, p0, Lnyj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnyj;->a:Lowm;

    iget-object v1, p0, Lnyj;->b:Ljava/util/List;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkm;

    invoke-static {v0, v1}, Lrkr;->a(Lrkm;Ljava/util/List;)Lrkm;

    move-result-object v0

    sget-object v1, Lrkl;->a:Lrkl;

    sget-object v2, Lsee;->a:Lrkk;

    sget-object v3, Lseb;->b:Lseb;

    invoke-virtual {v1, v2, v3}, Lrkl;->a(Lrkk;Ljava/lang/Object;)Lrkl;

    move-result-object v1

    new-instance v2, Lsdu;

    invoke-direct {v2, v0, v1}, Lsdu;-><init>(Lrkm;Lrkl;)V

    return-object v2
.end method
