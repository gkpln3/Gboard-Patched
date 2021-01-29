.class final synthetic Ldoi;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lnyg;

.field private final b:Ljlx;


# direct methods
.method public constructor <init>(Lnyg;Ljlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->a:Lnyg;

    iput-object p2, p0, Ldoi;->b:Ljlx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldoi;->a:Lnyg;

    iget-object v1, p0, Ldoi;->b:Ljlx;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ldop;->a(Lnyg;Ljlx;)V

    return-void
.end method
