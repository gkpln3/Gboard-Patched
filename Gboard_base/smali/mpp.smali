.class final synthetic Lmpp;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpp;->a:Ljava/lang/String;

    iput-object p2, p0, Lmpp;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmpp;->a:Ljava/lang/String;

    iget-object v1, p0, Lmpp;->b:Ljava/lang/Throwable;

    check-cast p1, Lmqm;

    invoke-interface {p1, v0, v1}, Lmqm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
