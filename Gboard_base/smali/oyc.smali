.class Loyc;
.super Loxe;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Loyv;

.field volatile j:Loyg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILoyv;)V
    .locals 1

    invoke-direct {p0}, Loxe;-><init>()V

    .line 1
    sget-object v0, Loyu;->r:Loyg;

    iput-object v0, p0, Loyc;->j:Loyg;

    iput-object p1, p0, Loyc;->g:Ljava/lang/Object;

    iput p2, p0, Loyc;->h:I

    iput-object p3, p0, Loyc;->i:Loyv;

    return-void
.end method


# virtual methods
.method public final a()Loyg;
    .locals 1

    iget-object v0, p0, Loyc;->j:Loyg;

    return-object v0
.end method

.method public final a(Loyg;)V
    .locals 0

    iput-object p1, p0, Loyc;->j:Loyg;

    return-void
.end method

.method public final b()Loyv;
    .locals 1

    iget-object v0, p0, Loyc;->i:Loyv;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loyc;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loyc;->g:Ljava/lang/Object;

    return-object v0
.end method
