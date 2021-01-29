.class final synthetic Ljrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lrih;

.field private final b:Ljrn;


# direct methods
.method public constructor <init>(Lrih;Ljrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrg;->a:Lrih;

    iput-object p2, p0, Ljrg;->b:Ljrn;

    return-void
.end method


# virtual methods
.method public final a(Lbrg;Lbqs;)Ljrm;
    .locals 3

    iget-object v0, p0, Ljrg;->a:Lrih;

    iget-object v1, p0, Ljrg;->b:Ljrn;

    new-instance v2, Ljra;

    invoke-direct {v2, p1, p2, v0, v1}, Ljra;-><init>(Lbrg;Lbqs;Lrih;Ljrn;)V

    return-object v2
.end method
