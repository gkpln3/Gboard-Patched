.class final synthetic Lklh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lkmd;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklh;->a:Lkmd;

    iput-wide p2, p0, Lklh;->b:J

    iput-boolean p4, p0, Lklh;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lklh;->a:Lkmd;

    iget-wide v1, p0, Lklh;->b:J

    iget-boolean v3, p0, Lklh;->c:Z

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1, v2, v3}, Lkkz;->a(JZ)V

    return-void
.end method
