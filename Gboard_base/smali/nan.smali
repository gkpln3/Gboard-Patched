.class final synthetic Lnan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnao;

.field private final b:Lmsq;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnao;Lmsq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnan;->a:Lnao;

    iput-object p2, p0, Lnan;->b:Lmsq;

    iput-object p3, p0, Lnan;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnan;->a:Lnao;

    iget-object v1, p0, Lnan;->b:Lmsq;

    iget-object v2, p0, Lnan;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnao;->a(Lmsq;Ljava/lang/Object;)V

    return-void
.end method
