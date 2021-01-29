.class final synthetic Lfkg;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Lboj;


# direct methods
.method public constructor <init>(JLboj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfkg;->a:J

    iput-object p3, p0, Lfkg;->b:Lboj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lfkg;->a:J

    iget-object v2, p0, Lfkg;->b:Lboj;

    check-cast p1, Lbow;

    invoke-static {v0, v1, v2, p1}, Lfkh;->a(JLboj;Lbow;)V

    return-void
.end method
