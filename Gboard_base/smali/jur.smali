.class final synthetic Ljur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljuu;

.field private final b:J


# direct methods
.method public constructor <init>(Ljuu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljur;->a:Ljuu;

    iput-wide p2, p0, Ljur;->b:J

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ljur;->a:Ljuu;

    iget-wide v1, p0, Ljur;->b:J

    invoke-virtual {v0, v1, v2, p1}, Ljuu;->a(JLjava/lang/Runnable;)V

    return-void
.end method
