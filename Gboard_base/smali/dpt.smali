.class final synthetic Ldpt;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldpy;

.field private final b:I


# direct methods
.method public constructor <init>(Ldpy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpt;->a:Ldpy;

    iput p2, p0, Ldpt;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldpt;->a:Ldpy;

    iget v1, p0, Ldpt;->b:I

    check-cast p1, Ldqb;

    invoke-interface {p1, v1}, Ldqb;->a(I)Lqbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldpy;->a(Lqbe;)Lqbe;

    move-result-object p1

    return-object p1
.end method
