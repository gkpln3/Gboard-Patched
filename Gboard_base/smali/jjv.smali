.class final synthetic Ljjv;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Ljhs;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljhs;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjv;->a:Ljhs;

    iput-object p2, p0, Ljjv;->b:Ljava/lang/String;

    iput-object p3, p0, Ljjv;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljjv;->a:Ljhs;

    iget-object v1, p0, Ljjv;->b:Ljava/lang/String;

    iget-object v2, p0, Ljjv;->c:Landroid/os/Handler;

    check-cast p1, Lsvp;

    invoke-static {v0, v1, v2, p1}, Ljnf;->a(Ljhs;Ljava/lang/String;Landroid/os/Handler;Lsvp;)V

    return-void
.end method
